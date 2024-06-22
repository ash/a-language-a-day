async function sort_me($n) {
    await SleepWaitHandle::create($n * 100000);
    echo "$n\n";
}

async function main() {
    $data = [10, 4, 2, 6, 5, 7, 1, 3];
    $jobs = Vector {};
    foreach ($data as $n) {
        $jobs[] = sort_me($n);
    }

    await GenArrayWaitHandle::create($jobs);
}

main()->join();
