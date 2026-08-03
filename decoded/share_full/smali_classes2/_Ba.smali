.class public final L_Ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:L_ta;

.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000o0:Laua;


# direct methods
.method public constructor <init>(L_ta;Ljava/lang/Object;Laua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L_ta;",
            "TT;",
            "Laua;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_Ba;->O000000o:L_ta;

    iput-object p2, p0, L_Ba;->O00000Oo:Ljava/lang/Object;

    iput-object p3, p0, L_Ba;->O00000o0:Laua;

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;L_ta;)L_Ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "L_ta;",
            ")",
            "L_Ba<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, L_ta;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, L_Ba;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, L_Ba;-><init>(L_ta;Ljava/lang/Object;Laua;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, L_Ba;->O000000o:L_ta;

    invoke-virtual {v0}, L_ta;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L_Ba;->O000000o:L_ta;

    invoke-virtual {v0}, L_ta;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
