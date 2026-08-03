.class public final Lara;
.super Lyqa;

# interfaces
.implements Lsqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lsqa<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "LIpa<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:[C

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lara;->O000000o:[C

    iput-boolean p2, p0, Lara;->O00000Oo:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lara;->O000000o:[C

    iget-boolean v1, p0, Lara;->O00000Oo:Z

    invoke-static {p1, v0, p2, v1}, L_qa;->O000000o(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, LIpa;

    invoke-direct {v0, p1, p2}, LIpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
