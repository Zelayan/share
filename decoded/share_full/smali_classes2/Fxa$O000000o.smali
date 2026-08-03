.class public final LFxa$O000000o;
.super LBxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "LBxa<",
        "TT2;",
        "LFxa<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;LExa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LBxa;-><init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()LAxa;
    .locals 7

    new-instance v6, LFxa;

    iget-object v2, p0, LBxa;->O00000Oo:Lhxa;

    iget-object v3, p0, LBxa;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LBxa;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LFxa;-><init>(LFxa$O000000o;Lhxa;Ljava/lang/String;[Ljava/lang/String;LExa;)V

    return-object v6
.end method
