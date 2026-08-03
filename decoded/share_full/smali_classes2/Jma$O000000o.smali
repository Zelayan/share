.class public final LJma$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJma;
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
        "LPla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LDla;


# direct methods
.method public constructor <init>(LDla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJma$O000000o;->O000000o:LDla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LJma$O000000o;->O000000o:LDla;

    invoke-interface {v0, p1}, LDla;->O000000o(LWla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, LJma$O000000o;->O000000o:LDla;

    invoke-interface {p1}, LDla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJma$O000000o;->O000000o:LDla;

    invoke-interface {v0, p1}, LDla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
