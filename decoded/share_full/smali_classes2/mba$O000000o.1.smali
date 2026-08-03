.class public Lmba$O000000o;
.super Lmba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmba;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmba$O000000o;->O000000o:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmba$O000000o;->O00000o0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmba$O000000o;->O00000o:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Llba;)V
    .locals 0

    invoke-direct {p0}, Lmba;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmba$O000000o;->O000000o:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmba$O000000o;->O00000o0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmba$O000000o;->O00000o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-boolean v0, p0, Lmba$O000000o;->O000000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmba$O000000o;->O00000Oo:Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;JJ)V
    .locals 2

    iget-boolean v0, p0, Lmba$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmba$O000000o;->O00000o:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    iget-object p1, p0, Lmba$O000000o;->O00000o:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, Lmba$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmba$O000000o;->O00000Oo:Z

    :cond_0
    iget-object v0, p0, Lmba$O000000o;->O00000o0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lmba$O000000o;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
