.class public LOO0oOO0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LOO0OoOO;

.field public final O00000Oo:LOO0oOOO;

.field public O00000o:Z

.field public final O00000o0:LoOo00;

.field public O00000oO:I


# direct methods
.method public constructor <init>(LOO0OoOO;LOO0oOOO;Ljava/lang/ClassLoader;LOO0Oo0o;LOO0oO0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOO0;->O00000o:Z

    const/4 v0, -0x1

    iput v0, p0, LOO0oOO0;->O00000oO:I

    iput-object p1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iput-object p2, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object p1, p5, LOO0oO0O;->O000000o:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, LOO0Oo0o;->O000000o(Ljava/lang/ClassLoader;Ljava/lang/String;)LoOo00;

    move-result-object p1

    iput-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object p1, p5, LOO0oO0O;->O0000Oo:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object p2, p5, LOO0oO0O;->O0000Oo:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object p2, p5, LOO0oO0O;->O00000Oo:Ljava/lang/String;

    iput-object p2, p1, LoOo00;->O0000O0o:Ljava/lang/String;

    iget-boolean p2, p5, LOO0oO0O;->O00000o0:Z

    iput-boolean p2, p1, LoOo00;->O0000o0O:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, LoOo00;->O0000o:Z

    iget p2, p5, LOO0oO0O;->O00000o:I

    iput p2, p1, LoOo00;->O0000ooO:I

    iget p2, p5, LOO0oO0O;->O00000oO:I

    iput p2, p1, LoOo00;->O0000ooo:I

    iget-object p2, p5, LOO0oO0O;->O00000oo:Ljava/lang/String;

    iput-object p2, p1, LoOo00;->O00oOooO:Ljava/lang/String;

    iget-boolean p2, p5, LOO0oO0O;->O0000O0o:Z

    iput-boolean p2, p1, LoOo00;->O000O0OO:Z

    iget-boolean p2, p5, LOO0oO0O;->O0000OOo:Z

    iput-boolean p2, p1, LoOo00;->O0000o0:Z

    iget-boolean p2, p5, LOO0oO0O;->O0000Oo0:Z

    iput-boolean p2, p1, LoOo00;->O000O00o:Z

    iget-boolean p2, p5, LOO0oO0O;->O0000OoO:Z

    iput-boolean p2, p1, LoOo00;->O00oOooo:Z

    invoke-static {}, LOOO0Ooo$O00000Oo;->values()[LOOO0Ooo$O00000Oo;

    move-result-object p2

    iget p3, p5, LOO0oO0O;->O0000Ooo:I

    aget-object p2, p2, p3

    iput-object p2, p1, LoOo00;->O000Oo00:LOOO0Ooo$O00000Oo;

    iget-object p1, p5, LOO0oO0O;->O0000o00:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object p1, p2, LoOo00;->O00000o0:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Instantiated fragment "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public constructor <init>(LOO0OoOO;LOO0oOOO;LoOo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOO0;->O00000o:Z

    const/4 v0, -0x1

    iput v0, p0, LOO0oOO0;->O00000oO:I

    iput-object p1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iput-object p2, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iput-object p3, p0, LOO0oOO0;->O00000o0:LoOo00;

    return-void
.end method

.method public constructor <init>(LOO0OoOO;LOO0oOOO;LoOo00;LOO0oO0O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0oOO0;->O00000o:Z

    const/4 v1, -0x1

    iput v1, p0, LOO0oOO0;->O00000oO:I

    iput-object p1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iput-object p2, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iput-object p3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 p2, 0x0

    iput-object p2, p1, LoOo00;->O00000o:Landroid/util/SparseArray;

    iput-object p2, p1, LoOo00;->O00000oO:Landroid/os/Bundle;

    iput v0, p1, LoOo00;->O0000oO:I

    iput-boolean v0, p1, LoOo00;->O0000o0o:Z

    iput-boolean v0, p1, LoOo00;->O0000o00:Z

    iget-object p3, p1, LoOo00;->O0000Oo0:LoOo00;

    if-eqz p3, :cond_0

    iget-object p3, p3, LoOo00;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p1, LoOo00;->O0000Oo:Ljava/lang/String;

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object p2, p1, LoOo00;->O0000Oo0:LoOo00;

    iget-object p2, p4, LOO0oO0O;->O0000o00:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo00;->O0000O0o(Landroid/os/Bundle;)V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v1, LoOo00;->O00000o0:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LOO0OoOO;->O000000o(LoOo00;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, LoOo00;->O00000o:Landroid/util/SparseArray;

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LoOo00;->O00000oO:Landroid/os/Bundle;

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LoOo00;->O0000Oo:Ljava/lang/String;

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, p1, LoOo00;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LoOo00;->O0000OoO:I

    :cond_1
    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, p1, LoOo00;->O00000oo:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LoOo00;->O000OO0o:Z

    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v0, 0x0

    iput-object v0, p1, LoOo00;->O00000oo:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LoOo00;->O00000o0:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LoOo00;->O000OO0o:Z

    :goto_0
    iget-object p1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v0, p1, LoOo00;->O000OO0o:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, LoOo00;->O000OO00:Z

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, LOO0oOOO;->O00000Oo(LoOo00;)I

    move-result v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    iget-object v1, v1, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public O00000o()I
    .locals 10

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O0000oOO:LOO0o0;

    if-nez v1, :cond_0

    iget v0, v0, LoOo00;->O00000Oo:I

    return v0

    :cond_0
    iget v1, p0, LOO0oOO0;->O00000oO:I

    iget-object v0, v0, LoOo00;->O000Oo00:LOOO0Ooo$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v8, v0, LoOo00;->O0000o0O:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, LoOo00;->O0000o0o:Z

    if-eqz v8, :cond_5

    iget v0, p0, LOO0oOO0;->O00000oO:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, LOO0oOO0;->O00000oO:I

    if-ge v8, v5, :cond_6

    iget v0, v0, LoOo00;->O00000Oo:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v0, v0, LoOo00;->O0000o00:Z

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v0, 0x0

    sget-boolean v8, LOO0o0;->O00000Oo:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v9, v8, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v0

    invoke-static {v9, v0}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;

    move-result-object v0

    invoke-virtual {v0, p0}, LOOO00oO;->O00000o(LOO0oOO0;)LOOO00oO$O00000Oo$O000000o;

    move-result-object v0

    :cond_9
    sget-object v8, LOOO00oO$O00000Oo$O000000o;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    if-ne v0, v8, :cond_a

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_a
    sget-object v8, LOOO00oO$O00000Oo$O000000o;->O00000o0:LOOO00oO$O00000Oo$O000000o;

    if-ne v0, v8, :cond_b

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v4, v0, LoOo00;->O0000o0:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, LoOo00;->O000ooOO()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_2
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v3, v0, LoOo00;->O000OO00:Z

    if-eqz v3, :cond_e

    iget v0, v0, LoOo00;->O00000Oo:I

    if-ge v0, v2, :cond_e

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    invoke-static {v6}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    invoke-static {v0, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v1
.end method

.method public O00000o0()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O0000Oo0:LoOo00;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object v1, v1, LoOo00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOO0oOOO;->O00000oO(Ljava/lang/String;)LOO0oOO0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v1, LoOo00;->O0000Oo0:LoOo00;

    iget-object v2, v2, LoOo00;->O0000O0o:Ljava/lang/String;

    iput-object v2, v1, LoOo00;->O0000Oo:Ljava/lang/String;

    iput-object v5, v1, LoOo00;->O0000Oo0:LoOo00;

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O0000Oo0:LoOo00;

    invoke-static {v1, v3, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LoOo00;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    invoke-virtual {v1, v0}, LOO0oOOO;->O00000oO(Ljava/lang/String;)LOO0oOO0;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O0000Oo:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    sget-boolean v0, LOO0o0;->O00000Oo:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LOO0oOO0;->O00000o0:LoOo00;

    iget v0, v0, LoOo00;->O00000Oo:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    :cond_5
    invoke-virtual {v5}, LOO0oOO0;->O0000OoO()V

    :cond_6
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O0000oOO:LOO0o0;

    iget-object v2, v1, LOO0o0;->O0000oOO:LOo0Oo0O;

    iput-object v2, v0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object v1, v1, LOO0o0;->O0000oo0:LoOo00;

    iput-object v1, v0, LoOo00;->O0000oo:LoOo00;

    iget-object v1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LOO0OoOO;->O00000oO(LoOo00;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0OOo()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1, v2}, LOO0OoOO;->O000000o(LoOo00;Z)V

    return-void
.end method

.method public O00000oO()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v0, LoOo00;->O000OOoo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v2, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LOO0OoOO;->O00000o0(LoOo00;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo00;->O0000OOo(Landroid/os/Bundle;)V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v1, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LOO0OoOO;->O00000Oo(LoOo00;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo00;->O0000OoO(Landroid/os/Bundle;)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v1, 0x1

    iput v1, v0, LoOo00;->O00000Oo:I

    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 6

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v0, v0, LoOo00;->O0000o0O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo00;->O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v2, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget v3, v2, LoOo00;->O0000ooo:I

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iget-object v1, v2, LoOo00;->O0000oOO:LOO0o0;

    iget-object v1, v1, LOO0o0;->O0000oOo:LOO0Oo00;

    invoke-virtual {v1, v3}, LOO0Oo00;->O000000o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v3, v2, LoOo00;->O0000o:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget v1, v1, LoOo00;->O0000ooo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget v3, v3, LoOo00;->O0000ooo:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    const-string v3, " for a container view with no id"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object v1, v2, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    iget-object v3, v2, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, LoOo00;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v0, LoOo00;->O000O0oo:Landroid/view/View;

    sget v5, LOO00Oo0;->fragment_container_view_tag:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LOO0oOO0;->O00000Oo()V

    :cond_6
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v0, LoOo00;->O00oOooo:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    new-instance v1, LOO0oO0o;

    invoke-direct {v1, p0, v0}, LOO0oO0o;-><init>(LOO0oOO0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0oOO()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v1, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object v5, v1, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4, v5, v3}, LOO0OoOO;->O000000o(LoOo00;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    sget-boolean v4, LOO0o0;->O00000Oo:Z

    if-eqz v4, :cond_a

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v3, v1}, LoOo00;->O00000o0(F)V

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v1, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v0}, LoOo00;->O00000o0(Landroid/view/View;)V

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "requestFocus: Saved focused view "

    const-string v3, " for Fragment "

    invoke-static {v1, v0, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    if-nez v0, :cond_b

    iget-object v0, v1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, v1, LoOo00;->O000OOOo:Z

    :cond_c
    :goto_3
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput v2, v0, LoOo00;->O00000Oo:I

    return-void
.end method

.method public O0000O0o()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v0, LoOo00;->O0000o0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LoOo00;->O000ooOO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object v1, v1, LOO0oOOO;->O00000o0:LOO0o0oO;

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v4}, LOO0o0oO;->O00000oo(LoOo00;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O0000oOo:LOo0Oo0O;

    instance-of v4, v1, LOOOO0O;

    if-eqz v4, :cond_4

    iget-object v1, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object v1, v1, LOO0oOOO;->O00000o0:LOO0o0oO;

    invoke-virtual {v1}, LOO0o0oO;->O00000o()Z

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v4, v1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    iget-object v1, v1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object v0, v0, LOO0oOOO;->O00000o0:LOO0o0oO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, LOO0o0oO;->O00000Oo(LoOo00;)V

    :cond_7
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0Oo0()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1, v3}, LOO0OoOO;->O00000Oo(LoOo00;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    invoke-virtual {v0}, LOO0oOOO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0oOO0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v2, LoOo00;->O0000O0o:Ljava/lang/String;

    iget-object v3, v1, LoOo00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object v2, v1, LoOo00;->O0000Oo0:LoOo00;

    const/4 v2, 0x0

    iput-object v2, v1, LoOo00;->O0000Oo:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    invoke-virtual {v2, v1}, LOO0oOOO;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v1

    iput-object v1, v0, LoOo00;->O0000Oo0:LoOo00;

    :cond_a
    iget-object v0, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    invoke-virtual {v0, p0}, LOO0oOOO;->O00000Oo(LOO0oOO0;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    invoke-virtual {v1, v0}, LOO0oOOO;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LoOo00;->O000O0OO:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object v0, v1, LoOo00;->O0000Oo0:LoOo00;

    :cond_c
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput v3, v0, LoOo00;->O00000Oo:I

    :goto_5
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0OoO()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOO0OoOO;->O0000Oo0(LoOo00;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v1, 0x0

    iput-object v1, v0, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    iput-object v1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    iput-object v1, v0, LoOo00;->O000Oo0O:LOOO00O0;

    iget-object v0, v0, LoOo00;->O000Oo0o:LOOO0oo;

    invoke-virtual {v0, v1}, LOOO0oo;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-boolean v2, v0, LoOo00;->O0000o0o:Z

    return-void
.end method

.method public O0000Oo()V
    .locals 5

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v0, LoOo00;->O0000o0O:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LoOo00;->O0000o0o:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LoOo00;->O0000oO0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo00;->O0000Oo0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LoOo00;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v0, LoOo00;->O000O0oo:Landroid/view/View;

    sget v3, LOO00Oo0;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v2, v0, LoOo00;->O00oOooo:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0oOO()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v2, LoOo00;->O000O0oo:Landroid/view/View;

    iget-object v4, v2, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, LOO0OoOO;->O000000o(LoOo00;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v1, 0x2

    iput v1, v0, LoOo00;->O00000Oo:I

    :cond_2
    return-void
.end method

.method public O0000Oo0()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1}, LoOo00;->O00O0Ooo()V

    iget-object v1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LOO0OoOO;->O00000o0(LoOo00;Z)V

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v2, -0x1

    iput v2, v1, LoOo00;->O00000Oo:I

    const/4 v2, 0x0

    iput-object v2, v1, LoOo00;->O0000oOo:LOo0Oo0O;

    iput-object v2, v1, LoOo00;->O0000oo:LoOo00;

    iput-object v2, v1, LoOo00;->O0000oOO:LOO0o0;

    iget-boolean v2, v1, LoOo00;->O0000o0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LoOo00;->O000ooOO()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    iget-object v1, p0, LOO0oOO0;->O00000Oo:LOO0oOOO;

    iget-object v1, v1, LOO0oOOO;->O00000o0:LOO0o0oO;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v2}, LOO0o0oO;->O00000oo(LoOo00;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "initState called for fragment: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O000oo0O()V

    :cond_4
    return-void
.end method

.method public O0000OoO()V
    .locals 6

    iget-boolean v0, p0, LOO0oOO0;->O00000o:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LOO0oOO0;->O00000o:Z

    :goto_0
    invoke-virtual {p0}, LOO0oOO0;->O00000o()I

    move-result v3

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget v4, v4, LoOo00;->O00000Oo:I

    if-eq v3, v4, :cond_7

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget v4, v4, LoOo00;->O00000Oo:I

    if-le v3, v4, :cond_3

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget v3, v3, LoOo00;->O00000Oo:I

    add-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LOO0oOO0;->O0000o00()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v4, 0x6

    iput v4, v3, LoOo00;->O00000Oo:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LOO0oOO0;->O0000o0o()V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v3, v3, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v4}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v4

    invoke-static {v3, v4}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;

    move-result-object v3

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, LOOO00oO$O00000Oo$O00000Oo;->O000000o(I)LOOO00oO$O00000Oo$O00000Oo;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, LOOO00oO;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOO0oOO0;)V

    :cond_2
    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v4, 0x4

    iput v4, v3, LoOo00;->O00000Oo:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LOO0oOO0;->O000000o()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LOO0oOO0;->O0000Oo()V

    invoke-virtual {p0}, LOO0oOO0;->O00000oo()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LOO0oOO0;->O00000oO()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LOO0oOO0;->O00000o0()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget v3, v3, LoOo00;->O00000Oo:I

    sub-int/2addr v3, v2

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LOO0oOO0;->O0000Ooo()V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v4, 0x5

    iput v4, v3, LoOo00;->O00000Oo:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LOO0oOO0;->O0000o()V

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x3

    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O00000o:Landroid/util/SparseArray;

    if-nez v4, :cond_5

    invoke-virtual {p0}, LOO0oOO0;->O0000o0O()V

    :cond_5
    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    iget-object v5, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v5}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v5

    invoke-static {v4, v5}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;

    move-result-object v4

    invoke-virtual {v4, p0}, LOOO00oO;->O00000Oo(LOO0oOO0;)V

    :cond_6
    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput v3, v4, LoOo00;->O00000Oo:I

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-boolean v0, v3, LoOo00;->O0000o0o:Z

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput v1, v3, LoOo00;->O00000Oo:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, LOO0oOO0;->O0000OOo()V

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput v2, v3, LoOo00;->O00000Oo:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LOO0oOO0;->O0000O0o()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LOO0oOO0;->O0000Oo0()V

    goto/16 :goto_0

    :cond_7
    sget-boolean v1, LOO0o0;->O00000Oo:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v1, LoOo00;->O000OOo0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v2}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v2

    invoke-static {v1, v2}, LOOO00oO;->O000000o(Landroid/view/ViewGroup;LOO0o0;)LOOO00oO;

    move-result-object v1

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v2, v2, LoOo00;->O00oOooo:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, LOOO00oO;->O000000o(LOO0oOO0;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p0}, LOOO00oO;->O00000o0(LOO0oOO0;)V

    :cond_9
    :goto_1
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v1, :cond_a

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O0000oOO:LOO0o0;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v2}, LOO0o0;->O0000Oo(LoOo00;)V

    :cond_a
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-boolean v0, v1, LoOo00;->O000OOo0:Z

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v2, v2, LoOo00;->O00oOooo:Z

    invoke-virtual {v1, v2}, LoOo00;->O0000OOo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iput-boolean v0, p0, LOO0oOO0;->O00000o:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LOO0oOO0;->O00000o:Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public O0000Ooo()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0o0()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOO0OoOO;->O00000o(LoOo00;Z)V

    return-void
.end method

.method public O0000o()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0oO0()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOO0OoOO;->O0000OOo(LoOo00;Z)V

    return-void
.end method

.method public final O0000o0()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v1, v0}, LoOo00;->O0000Oo(Landroid/os/Bundle;)V

    iget-object v1, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LOO0OoOO;->O00000o(LoOo00;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LOO0oOO0;->O0000o0O()V

    :cond_1
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O00000o:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O00000o:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O00000oO:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O00000oO:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v1, LoOo00;->O000OO0o:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-boolean v1, v1, LoOo00;->O000OO0o:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public O0000o00()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O000o00O()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v2, LoOo00;->O000O0oo:Landroid/view/View;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v4, v4, LoOo00;->O000O0oo:Landroid/view/View;

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, LOO0o0;->O00000o0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "requestFocus: Restoring focused view "

    const-string v4, " "

    invoke-static {v3, v0, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_4

    const-string v2, "succeeded"

    goto :goto_2

    :cond_4
    const-string v2, "failed"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on Fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resulting in focused view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v2, v2, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoOo00;->O00000o0(Landroid/view/View;)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0o0o()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v3, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v3, v1}, LOO0OoOO;->O00000oo(LoOo00;Z)V

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object v2, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    iput-object v2, v0, LoOo00;->O00000o:Landroid/util/SparseArray;

    iput-object v2, v0, LoOo00;->O00000oO:Landroid/os/Bundle;

    return-void
.end method

.method public O0000o0O()V
    .locals 2

    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object v0, v1, LoOo00;->O00000o:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v1, LoOo00;->O000Oo0O:LOOO00O0;

    iget-object v1, v1, LOOO00O0;->O00000o0:LOOoOoOO;

    iget-object v1, v1, LOOoOoOO;->O00000Oo:LOOoOoO;

    invoke-virtual {v1, v0}, LOOoOoO;->O000000o(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    iput-object v0, v1, LoOo00;->O00000oO:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public O0000o0o()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LOO0oOO0;->O00000o0:LoOo00;

    invoke-virtual {v0}, LoOo00;->O00O0o()V

    iget-object v0, p0, LOO0oOO0;->O000000o:LOO0OoOO;

    iget-object v1, p0, LOO0oOO0;->O00000o0:LoOo00;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOO0OoOO;->O0000O0o(LoOo00;Z)V

    return-void
.end method
