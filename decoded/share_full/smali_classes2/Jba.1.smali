.class public LJba;
.super Lkba;


# instance fields
.field public O00000oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lkba;-><init>()V

    iput-object p1, p0, LJba;->O00000oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "RunnableHandler"

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LJba;->O00000oo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
