.class public LQs$O0000Oo$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs$O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:LQs$O0000Oo;


# direct methods
.method public constructor <init>(LQs$O0000Oo;LQs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oO(LQs;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oO(LQs;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-virtual {v0}, LQs;->O0000O0o()LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQs$O0000Oo;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oO(LQs;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oO(LQs;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    invoke-static {v0}, LQs$O0000Oo;->O000000o(LQs$O0000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    const/4 v1, 0x0

    iput-boolean v1, v0, LQs$O0000Oo;->O00000o0:Z

    invoke-virtual {v0}, LQs$O0000Oo;->O00000o()V

    :cond_0
    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oO(LQs;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    iget-object v0, v0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oO(LQs;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    iget-object p1, p0, LQs$O0000Oo$O00000o;->O000000o:LQs$O0000Oo;

    invoke-static {p1}, LQs$O0000Oo;->O00000Oo(LQs$O0000Oo;)V

    return-void
.end method
