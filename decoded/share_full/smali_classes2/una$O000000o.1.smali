.class public final Luna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# instance fields
.field public final O000000o:LDla;

.field public O00000Oo:LWla;


# direct methods
.method public constructor <init>(LDla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna$O000000o;->O000000o:LDla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    iput-object p1, p0, Luna$O000000o;->O00000Oo:LWla;

    iget-object p1, p0, Luna$O000000o;->O000000o:LDla;

    invoke-interface {p1, p0}, LDla;->O000000o(LWla;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Luna$O000000o;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Luna$O000000o;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Luna$O000000o;->O000000o:LDla;

    invoke-interface {v0}, LDla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luna$O000000o;->O000000o:LDla;

    invoke-interface {v0, p1}, LDla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
