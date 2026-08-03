.class public LOO0O0o0;
.super LOO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0oOo;->O000OOoo()LOO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0Oo00;

.field public final synthetic O00000Oo:LOO0oOo;


# direct methods
.method public constructor <init>(LOO0oOo;LOO0Oo00;)V
    .locals 0

    iput-object p1, p0, LOO0O0o0;->O00000Oo:LOO0oOo;

    iput-object p2, p0, LOO0O0o0;->O000000o:LOO0Oo00;

    invoke-direct {p0}, LOO0Oo00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOO0O0o0;->O000000o:LOO0Oo00;

    invoke-virtual {v0}, LOO0Oo00;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0O0o0;->O000000o:LOO0Oo00;

    invoke-virtual {v0, p1}, LOO0Oo00;->O000000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LOO0O0o0;->O00000Oo:LOO0oOo;

    invoke-virtual {v0, p1}, LOO0oOo;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOO0O0o0;->O000000o:LOO0Oo00;

    invoke-virtual {v0}, LOO0Oo00;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOO0O0o0;->O00000Oo:LOO0oOo;

    invoke-virtual {v0}, LOO0oOo;->O00OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
