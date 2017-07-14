.class public Lcom/a/a/a/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field final b:Lcom/a/a/a/l;

.field private final c:Lcom/a/a/a/g/g;

.field private final d:Lcom/a/a/a/g/c;

.field private e:Ljava/lang/Thread;

.field private f:Lcom/a/a/a/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/a/a/a/k;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/a/g/c;

    invoke-direct {v0}, Lcom/a/a/a/g/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/k;->d:Lcom/a/a/a/g/c;

    new-instance v0, Lcom/a/a/a/g/g;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->m()Lcom/a/a/a/k/b;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/k;->d:Lcom/a/a/a/g/c;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/g/g;-><init>(Lcom/a/a/a/k/b;Lcom/a/a/a/g/c;)V

    iput-object v0, p0, Lcom/a/a/a/k;->c:Lcom/a/a/a/g/g;

    new-instance v0, Lcom/a/a/a/l;

    iget-object v1, p0, Lcom/a/a/a/k;->c:Lcom/a/a/a/g/g;

    iget-object v2, p0, Lcom/a/a/a/k;->d:Lcom/a/a/a/g/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/a/a/a/l;-><init>(Lcom/a/a/a/c/a;Lcom/a/a/a/g/g;Lcom/a/a/a/g/c;)V

    iput-object v0, p0, Lcom/a/a/a/k;->b:Lcom/a/a/a/l;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/a/a/a/k;->b:Lcom/a/a/a/l;

    const-string/jumbo v2, "job-manager"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/k;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->o()Lcom/a/a/a/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->o()Lcom/a/a/a/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/k;->f:Lcom/a/a/a/j/a;

    invoke-direct {p0}, Lcom/a/a/a/k;->a()Lcom/a/a/a/j/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->o()Lcom/a/a/a/j/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/j/a;->a(Landroid/content/Context;Lcom/a/a/a/j/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/k;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a()Lcom/a/a/a/j/a$a;
    .locals 1

    new-instance v0, Lcom/a/a/a/k$1;

    invoke-direct {v0, p0}, Lcom/a/a/a/k$1;-><init>(Lcom/a/a/a/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/k;->d:Lcom/a/a/a/g/c;

    const-class v1, Lcom/a/a/a/g/a/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/c;->a(Ljava/lang/Class;)Lcom/a/a/a/g/b;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/a/a;->a(Lcom/a/a/a/i;)V

    iget-object v1, p0, Lcom/a/a/a/k;->c:Lcom/a/a/a/g/g;

    invoke-virtual {v1, v0}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/b;)V

    return-void
.end method
