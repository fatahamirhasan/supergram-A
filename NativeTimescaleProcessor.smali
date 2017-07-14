.class public final Lde/jurihock/voicesmith/dsp/processors/NativeTimescaleProcessor;
.super Ljava/lang/Object;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lde/jurihock/voicesmith/dsp/processors/NativeTimescaleProcessor;->alloc(III)J

    move-result-wide v0

    iput-wide v0, p0, Lde/jurihock/voicesmith/dsp/processors/NativeTimescaleProcessor;->a:J

    return-void
.end method

.method private native alloc(III)J
.end method

.method private native processFrame(J[F)V
.end method


# virtual methods
.method public a([F)V
    .locals 2

    iget-wide v0, p0, Lde/jurihock/voicesmith/dsp/processors/NativeTimescaleProcessor;->a:J

    invoke-direct {p0, v0, v1, p1}, Lde/jurihock/voicesmith/dsp/processors/NativeTimescaleProcessor;->processFrame(J[F)V

    return-void
.end method
