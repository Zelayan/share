.class public final LOma$O00000oo;
.super Ljava/lang/Object;

# interfaces
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoAa;"
    }
.end annotation


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LnAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOma$O00000oo;->O00000Oo:Ljava/lang/Object;

    iput-object p2, p0, LOma$O00000oo;->O000000o:LnAa;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean p1, p0, LOma$O00000oo;->O00000o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOma$O00000oo;->O00000o0:Z

    iget-object p1, p0, LOma$O00000oo;->O000000o:LnAa;

    iget-object p2, p0, LOma$O00000oo;->O00000Oo:Ljava/lang/Object;

    invoke-interface {p1, p2}, LnAa;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LnAa;->onComplete()V

    :cond_0
    return-void
.end method
