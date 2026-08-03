.class public final LLxa$O000000o;
.super LBxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLxa;
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
        "LLxa<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field public final O00000oO:I

.field public final O00000oo:I


# direct methods
.method public constructor <init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxa<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LBxa;-><init>(Lhxa;Ljava/lang/String;[Ljava/lang/String;)V

    iput p4, p0, LLxa$O000000o;->O00000oO:I

    iput p5, p0, LLxa$O000000o;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()LAxa;
    .locals 9

    new-instance v8, LLxa;

    iget-object v2, p0, LBxa;->O00000Oo:Lhxa;

    iget-object v3, p0, LBxa;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LBxa;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, LLxa$O000000o;->O00000oO:I

    iget v6, p0, LLxa$O000000o;->O00000oo:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LLxa;-><init>(LLxa$O000000o;Lhxa;Ljava/lang/String;[Ljava/lang/String;IILKxa;)V

    return-object v8
.end method
