.class public final LRpa$O00000o0;
.super LRpa;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LRpa<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final O00000Oo:LRpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRpa<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final O00000o0:I


# direct methods
.method public constructor <init>(LRpa;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRpa<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRpa;-><init>()V

    iput-object p1, p0, LRpa$O00000o0;->O00000Oo:LRpa;

    iput p2, p0, LRpa$O00000o0;->O00000o0:I

    iget p1, p0, LRpa$O00000o0;->O00000o0:I

    iget-object p2, p0, LRpa$O00000o0;->O00000Oo:LRpa;

    invoke-virtual {p2}, LQpa;->O000000o()I

    move-result p2

    invoke-static {p1, p3, p2}, LRpa;->O000000o(III)V

    iget p1, p0, LRpa$O00000o0;->O00000o0:I

    sub-int/2addr p3, p1

    iput p3, p0, LRpa$O00000o0;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LRpa$O00000o0;->O000000o:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LRpa$O00000o0;->O000000o:I

    invoke-static {p1, v0}, LRpa;->O000000o(II)V

    iget-object v0, p0, LRpa$O00000o0;->O00000Oo:LRpa;

    iget v1, p0, LRpa$O00000o0;->O00000o0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LRpa;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
