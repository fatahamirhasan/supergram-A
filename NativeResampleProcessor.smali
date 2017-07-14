.class public Lde/jurihock/voicesmith/dsp/processors/NativeResampleProcessor;
.super Ljava/lang/Object;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lde/jurihock/voicesmith/dsp/processors/NativeResampleProcessor;->alloc(II)J

    move-result-wide v0

    iput-wide v0, p0, Lde/jurihock/voicesmith/dsp/processors/NativeResampleProcessor;->a:J

    return-void
.end method

.method private native alloc(II)J
.end method

.method private native processFrame(J[F[F)V
.end method


# virtual methods
.method public a([F[F)V
    .locals 2

    iget-wide v0, p0, Lde/jurihock/voicesmith/dsp/processors/NativeResampleProcessor;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lde/jurihock/voicesmith/dsp/processors/NativeResampleProcessor;->processFrame(J[F[F)V

    return-void
.end method
