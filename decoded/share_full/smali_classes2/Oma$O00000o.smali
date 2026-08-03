.class public final LOma$O00000o;
.super Lxoa;

# interfaces
.implements LFla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lxoa;",
        "LFla<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final O000000o:LOma$O00000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOma$O00000oO<",
            "TR;>;"
        }
    .end annotation
.end field

.field public O00000Oo:J


# direct methods
.method public constructor <init>(LOma$O00000oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOma$O00000oO<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxoa;-><init>(Z)V

    iput-object p1, p0, LOma$O00000o;->O000000o:LOma$O00000oO;

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxoa;->O00000Oo(LoAa;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, LOma$O00000o;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, LOma$O00000o;->O00000Oo:J

    invoke-virtual {p0, v0, v1}, Lxoa;->O000000o(J)V

    :cond_0
    iget-object v0, p0, LOma$O00000o;->O000000o:LOma$O00000oO;

    check-cast v0, LOma$O000000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOma$O000000o;->O0000OoO:Z

    invoke-virtual {v0}, LOma$O000000o;->O000000o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, LOma$O00000o;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, LOma$O00000o;->O00000Oo:J

    invoke-virtual {p0, v0, v1}, Lxoa;->O000000o(J)V

    :cond_0
    iget-object v0, p0, LOma$O00000o;->O000000o:LOma$O00000oO;

    invoke-interface {v0, p1}, LOma$O00000oO;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, LOma$O00000o;->O00000Oo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LOma$O00000o;->O00000Oo:J

    iget-object v0, p0, LOma$O00000o;->O000000o:LOma$O00000oO;

    invoke-interface {v0, p1}, LOma$O00000oO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
