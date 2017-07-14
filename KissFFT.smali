.class public final Lde/jurihock/voicesmith/dsp/KissFFT;
.super Ljava/lang/Object;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/jurihock/voicesmith/dsp/KissFFT;->alloc(I)J

    move-result-wide v0

    iput-wide v0, p0, Lde/jurihock/voicesmith/dsp/KissFFT;->a:J

    return-void
.end method

.method private native alloc(I)J
.end method

.method private native fft(J[F)V
.end method

.method private native ifft(J[F)V
.end method


# virtual methods
.method public a([F)V
    .locals 2

    iget-wide v0, p0, Lde/jurihock/voicesmith/dsp/KissFFT;->a:J

    invoke-direct {p0, v0, v1, p1}, Lde/jurihock/voicesmith/dsp/KissFFT;->fft(J[F)V

    return-void
.end method

.method public b([F)V
    .locals 2

    iget-wide v0, p0, Lde/jurihock/voicesmith/dsp/KissFFT;->a:J

    invoke-direct {p0, v0, v1, p1}, Lde/jurihock/voicesmith/dsp/KissFFT;->ifft(J[F)V

    return-void
.end method
