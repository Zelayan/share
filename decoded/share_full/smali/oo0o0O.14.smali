.class public Loo0o0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o0OO0;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "user_list"
    .end annotation
.end field

.field public O00000Oo:Loo0o0O$O000000o;
    .annotation runtime LooooOO00;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0000Oo;
    .locals 4

    new-instance v0, Loo0000Oo;

    invoke-direct {v0}, Loo0000Oo;-><init>()V

    iget-object v1, p0, Loo0o0O;->O00000Oo:Loo0o0O$O000000o;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loo0o0O$O000000o;->O000000o:Loo0o0O$O000000o$O000000o;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Loo0o0O$O000000o$O000000o;->O000000o:Loo0o0O$O000000o$O000000o$O000000o;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loo0o0O$O000000o$O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Loo0000Oo;->O00000Oo:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Loo0o0O;->O00000Oo:Loo0o0O$O000000o;

    iget-object v1, v1, Loo0o0O$O000000o;->O000000o:Loo0o0O$O000000o$O000000o;

    iget-object v1, v1, Loo0o0O$O000000o$O000000o;->O00000Oo:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Loo0o0O;->O00000Oo:Loo0o0O$O000000o;

    iget-object v2, v2, Loo0o0O$O000000o;->O000000o:Loo0o0O$O000000o$O000000o;

    iget-object v2, v2, Loo0o0O$O000000o$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0o0o;

    invoke-virtual {v3}, Loo0o0o;->O000000o()Loo0000OO;

    move-result-object v3

    invoke-virtual {v3}, Loo0000OO;->O00000o0()Landroid/text/Spannable;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v0, Loo0000Oo;->O000000o:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v0
.end method
