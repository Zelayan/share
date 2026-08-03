.class public Loo0oO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "statuses"
    .end annotation
.end field

.field public transient O00000Oo:LFL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LFL;
    .locals 2

    iget-object v0, p0, Loo0oO;->O00000Oo:LFL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oO;->O000000o:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LFL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0oO;->O00000Oo:LFL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loo0oO;->O00000Oo:LFL;

    return-object v0
.end method
