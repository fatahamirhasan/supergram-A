.class public Lcom/a/a/a/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/q;

.field public static final b:Lcom/a/a/a/q;


# instance fields
.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/a/q$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/a/q$a;-><init>(Z)V

    sput-object v0, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    new-instance v0, Lcom/a/a/a/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/q$a;-><init>(Z)V

    sput-object v0, Lcom/a/a/a/q;->b:Lcom/a/a/a/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/q;->f:Z

    iput-boolean p1, p0, Lcom/a/a/a/q;->c:Z

    return-void
.end method

.method public static a(IJ)Lcom/a/a/a/q;
    .locals 7

    new-instance v0, Lcom/a/a/a/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/a/q;-><init>(Z)V

    const-wide/high16 v2, 0x4000

    const/4 v1, 0x0

    add-int/lit8 v4, p0, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/q;->a(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/q;->d:Ljava/lang/Long;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/q;->c:Z

    return v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/q;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/q;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/q;->f:Z

    return v0
.end method
