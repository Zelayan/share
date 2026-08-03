.class public LnK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "approval_comment_type"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "approval_visible"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "comment_permission_type"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "comment_manage_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LnK;->O000000o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LnK;->O000000o:I

    return-void
.end method

.method public O000000o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LnK;->O00000o0:Ljava/lang/Integer;

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LnK;->O00000Oo:I

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LnK;->O00000o:I

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LnK;->O00000o:I

    return v0
.end method

.method public O00000o0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LnK;->O00000o0:Ljava/lang/Integer;

    return-object v0
.end method

.method public O00000oO()Loo00O$O00000o0;
    .locals 4

    new-instance v0, Loo00O$O00000o0;

    invoke-direct {v0}, Loo00O$O00000o0;-><init>()V

    iget-object v1, p0, LnK;->O00000o0:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Loo00O$O00000o0;->O00000Oo(Z)V

    iget v1, p0, LnK;->O00000o:I

    invoke-virtual {v0, v1}, Loo00O$O00000o0;->O00000Oo(I)V

    iget v1, p0, LnK;->O000000o:I

    invoke-virtual {v0, v1}, Loo00O$O00000o0;->O000000o(I)V

    iget v1, p0, LnK;->O00000Oo:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Loo00O$O00000o0;->O000000o(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, LnK;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LnK;

    iget-object v1, p0, LnK;->O00000o0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LnK;->O00000o0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LnK;->O00000o0:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, p1, LnK;->O00000o0:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, LnK;->O00000o:I

    invoke-virtual {p1}, LnK;->O00000o()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, LnK;->O000000o:I

    invoke-virtual {p1}, LnK;->O000000o()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, LnK;->O00000Oo:I

    invoke-virtual {p1}, LnK;->O00000Oo()I

    move-result p1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
