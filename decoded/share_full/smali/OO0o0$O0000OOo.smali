.class public LOO0o0$O0000OOo;
.super Ljava/lang/Object;

# interfaces
.implements LoOo00$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000OOo"
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:LOO00Oo;

.field public O00000o0:I


# direct methods
.method public constructor <init>(LOO00Oo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LOO0o0$O0000OOo;->O000000o:Z

    iput-object p1, p0, LOO0o0$O0000OOo;->O00000Oo:LOO00Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget v0, p0, LOO0o0$O0000OOo;->O00000o0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LOO0o0$O0000OOo;->O00000Oo:LOO00Oo;

    iget-object v2, v2, LOO00Oo;->O0000oOO:LOO0o0;

    invoke-virtual {v2}, LOO0o0;->O0000o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoOo00;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoOo00;->O000000o(LoOo00$O00000o;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LoOo00;->O000ooo0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LoOo00;->O00O0ooO()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LOO0o0$O0000OOo;->O00000Oo:LOO00Oo;

    iget-object v3, v2, LOO00Oo;->O0000oOO:LOO0o0;

    iget-boolean v4, p0, LOO0o0$O0000OOo;->O000000o:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, LOO0o0;->O000000o(LOO00Oo;ZZZ)V

    return-void
.end method
