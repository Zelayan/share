.class public final LSqa;
.super Ljava/lang/Object;

# interfaces
.implements LPqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPqa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LPqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPqa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lrqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrqa<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPqa;Lrqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPqa<",
            "+TT;>;",
            "Lrqa<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSqa;->O000000o:LPqa;

    iput-object p2, p0, LSqa;->O00000Oo:Lrqa;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LRqa;

    invoke-direct {v0, p0}, LRqa;-><init>(LSqa;)V

    return-object v0
.end method
