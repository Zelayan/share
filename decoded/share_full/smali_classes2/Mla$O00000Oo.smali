.class public final LMla$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LWla;
.implements Ljava/lang/Runnable;
.implements LIoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:LMla$O00000o0;

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LMla$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMla$O00000Oo;->O000000o:Ljava/lang/Runnable;

    iput-object p2, p0, LMla$O00000Oo;->O00000Oo:LMla$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LMla$O00000Oo;->O00000o0:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMla$O00000Oo;->O00000o0:Z

    iget-object v0, p0, LMla$O00000Oo;->O00000Oo:LMla$O00000o0;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, LMla$O00000Oo;->O00000o0:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LMla$O00000Oo;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LMla$O00000Oo;->O00000Oo:LMla$O00000o0;

    invoke-interface {v1}, LWla;->O00000Oo()V

    invoke-static {v0}, LDoa;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
