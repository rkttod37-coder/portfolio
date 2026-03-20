<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AI 리터러시 포트폴리오 | AI로 세상을 읽다</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Pretendard:wght@300;400;600;800&display=swap');

        :root {
            --bg-dark: #050810;
            --card-glass: rgba(255, 255, 255, 0.03);
            --neon-blue: #3b82f6;
            --neon-cyan: #22d3ee;
        }

        body {
            font-family: 'Pretendard', sans-serif;
            background-color: var(--bg-dark);
            color: #f8fafc;
            scroll-behavior: smooth;
        }

        /* Particles Background Simulation */
        #particles-js {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            z-index: 0;
            pointer-events: none;
        }

        /* Glassmorphism Styles */
        .glass-card {
            background: var(--card-glass);
            backdrop-filter: blur(12px);
            -webkit-backdrop-filter: blur(12px);
            border: 1px solid rgba(255, 255, 255, 0.1);
            transition: all 0.4s cubic-bezier(0.175, 0.885, 0.32, 1.275);
        }

        .glass-card:hover {
            transform: translateY(-12px);
            border-color: var(--neon-blue);
            box-shadow: 0 15px 30px rgba(59, 130, 246, 0.2);
        }

        /* Reveal Animation on Scroll */
        .reveal {
