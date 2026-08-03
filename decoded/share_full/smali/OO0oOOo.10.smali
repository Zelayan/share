.class public abstract LOO0oOOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0oOOo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LOO0Oo0o;

.field public final O00000Oo:Ljava/lang/ClassLoader;

.field public O00000o:I

.field public O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOO0oOOo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:I

.field public O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:I

.field public O0000o00:Ljava/lang/CharSequence;

.field public O0000o0O:Ljava/lang/CharSequence;

.field public O0000o0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:Z


# direct methods
.method public constructor <init>(LOO0Oo0o;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0oOOo;->O0000Oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOOo;->O0000oO0:Z

    iput-object p1, p0, LOO0oOOo;->O000000o:LOO0Oo0o;

    iput-object p2, p0, LOO0oOOo;->O00000Oo:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public O000000o(ILoOo00;)LOO0oOOo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    return-object p0
.end method

.method public O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoOo00;)LOO0oOOo;
    .locals 2

    new-instance v0, LOO0oOOo$O000000o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LOO0oOOo$O000000o;-><init>(ILoOo00;)V

    invoke-virtual {p0, v0}, LOO0oOOo;->O000000o(LOO0oOOo$O000000o;)V

    return-object p0
.end method

.method public abstract O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;
.end method

.method public abstract O000000o(ILoOo00;Ljava/lang/String;I)V
.end method

.method public O000000o(LOO0oOOo$O000000o;)V
    .locals 1

    iget-object v0, p0, LOO0oOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LOO0oOOo;->O00000o:I

    iput v0, p1, LOO0oOOo$O000000o;->O00000o0:I

    iget v0, p0, LOO0oOOo;->O00000oO:I

    iput v0, p1, LOO0oOOo$O000000o;->O00000o:I

    iget v0, p0, LOO0oOOo;->O00000oo:I

    iput v0, p1, LOO0oOOo$O000000o;->O00000oO:I

    iget v0, p0, LOO0oOOo;->O0000O0o:I

    iput v0, p1, LOO0oOOo$O000000o;->O00000oo:I

    return-void
.end method

.method public abstract O00000Oo()I
.end method

.method public abstract O00000Oo(LoOo00;)LOO0oOOo;
.end method

.method public abstract O00000o()V
.end method

.method public abstract O00000o0(LoOo00;)LOO0oOOo;
.end method

.method public abstract O00000o0()V
.end method
