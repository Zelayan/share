.class public LOO0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final O000000o:LOO0o0;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO0OoO;->O000000o:LOO0o0;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-class v0, LOO0Oo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LOO0Oo0;

    iget-object p2, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-direct {p1, p3, p4, p2}, LOO0Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LOO0o0;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LOO0ooO;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    sget p2, LOO0ooO;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget v2, LOO0ooO;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, LOO0ooO;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, LOO0Oo0o;->O00000Oo(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_6

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    iget-object v0, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {v0, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, LOO0OoO;->O000000o:LOO0o0;

    iget-object v0, v0, LOO0o0;->O00000oO:LOO0oOOO;

    invoke-virtual {v0, v4}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v1, v3, :cond_9

    iget-object v0, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    :cond_9
    const-string v3, "Fragment "

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000o00()LOO0Oo0o;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, LOO0Oo0o;->O000000o(Ljava/lang/ClassLoader;Ljava/lang/String;)LoOo00;

    move-result-object v0

    iput-boolean v7, v0, LoOo00;->O0000o0O:Z

    if-eqz v2, :cond_a

    move p3, v2

    goto :goto_2

    :cond_a
    move p3, v1

    :goto_2
    iput p3, v0, LoOo00;->O0000ooO:I

    iput v1, v0, LoOo00;->O0000ooo:I

    iput-object v4, v0, LoOo00;->O00oOooO:Ljava/lang/String;

    iput-boolean v7, v0, LoOo00;->O0000o0o:Z

    iget-object p3, p0, LOO0OoO;->O000000o:LOO0o0;

    iput-object p3, v0, LoOo00;->O0000oOO:LOO0o0;

    iget-object p3, p3, LOO0o0;->O0000oOO:LOo0Oo0O;

    iput-object p3, v0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object p3, p3, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, LoOo00;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {p3, v0}, LOO0o0;->O000000o(LoOo00;)LOO0oOO0;

    move-result-object p3

    invoke-static {v6}, LOO0o0;->O00000o0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, " has been inflated via the <fragment> tag: id=0x"

    invoke-static {v3, v0, p4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    iget-boolean p3, v0, LoOo00;->O0000o0o:Z

    if-nez p3, :cond_10

    iput-boolean v7, v0, LoOo00;->O0000o0o:Z

    iget-object p3, p0, LOO0OoO;->O000000o:LOO0o0;

    iput-object p3, v0, LoOo00;->O0000oOO:LOO0o0;

    iget-object p3, p3, LOO0o0;->O0000oOO:LOo0Oo0O;

    iput-object p3, v0, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object p3, p3, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    iget-object v1, v0, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, LoOo00;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {p3, v0}, LOO0o0;->O00000o(LoOo00;)LOO0oOO0;

    move-result-object p3

    invoke-static {v6}, LOO0o0;->O00000o0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "Retained Fragment "

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-static {p4, v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    invoke-virtual {p3}, LOO0oOO0;->O0000OoO()V

    invoke-virtual {p3}, LOO0oOO0;->O0000Oo()V

    iget-object p1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v2, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object p1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object p1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    new-instance p2, LOO0OoO0;

    invoke-direct {p2, p0, p3}, LOO0OoO0;-><init>(LOO0OoO;LOO0oOO0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    invoke-static {v3, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, LOO0Oo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LOO0Oo0;

    iget-object p1, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-direct {v1, p2, p3, p1}, LOO0Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LOO0o0;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "class"

    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LOO0ooO;->Fragment:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p1, :cond_2

    sget p1, LOO0ooO;->Fragment_android_name:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget v2, LOO0ooO;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, LOO0ooO;->Fragment_android_tag:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, LOO0Oo0o;->O00000Oo(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    if-eq v2, v3, :cond_4

    iget-object v3, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {v3, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, p0, LOO0OoO;->O000000o:LOO0o0;

    iget-object v3, v3, LOO0o0;->O00000oO:LOO0oOOO;

    invoke-virtual {v3, v4}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {v3, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v3

    :cond_6
    const-string v5, "Fragment "

    const-string v6, "FragmentManager"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {v3}, LOO0o0;->O0000o00()LOO0Oo0o;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, LOO0Oo0o;->O000000o(Ljava/lang/ClassLoader;Ljava/lang/String;)LoOo00;

    move-result-object v3

    iput-boolean v8, v3, LoOo00;->O0000o0O:Z

    if-eqz v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput p2, v3, LoOo00;->O0000ooO:I

    iput v0, v3, LoOo00;->O0000ooo:I

    iput-object v4, v3, LoOo00;->O00oOooO:Ljava/lang/String;

    iput-boolean v8, v3, LoOo00;->O0000o0o:Z

    iget-object p2, p0, LOO0OoO;->O000000o:LOO0o0;

    iput-object p2, v3, LoOo00;->O0000oOO:LOO0o0;

    iget-object p2, p2, LOO0o0;->O0000oOO:LOo0Oo0O;

    iput-object p2, v3, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object p2, p2, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    iget-object v0, v3, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v3, p2, p3, v0}, LoOo00;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {p2, v3}, LOO0o0;->O000000o(LoOo00;)LOO0oOO0;

    move-result-object p2

    invoke-static {v7}, LOO0o0;->O00000o0(I)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, " has been inflated via the <fragment> tag: id=0x"

    invoke-static {v5, v3, p3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    iget-boolean p2, v3, LoOo00;->O0000o0o:Z

    if-nez p2, :cond_d

    iput-boolean v8, v3, LoOo00;->O0000o0o:Z

    iget-object p2, p0, LOO0OoO;->O000000o:LOO0o0;

    iput-object p2, v3, LoOo00;->O0000oOO:LOO0o0;

    iget-object p2, p2, LOO0o0;->O0000oOO:LOo0Oo0O;

    iput-object p2, v3, LoOo00;->O0000oOo:LOo0Oo0O;

    iget-object p2, p2, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    iget-object v0, v3, LoOo00;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v3, p2, p3, v0}, LoOo00;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, LOO0OoO;->O000000o:LOO0o0;

    invoke-virtual {p2, v3}, LOO0o0;->O00000o(LoOo00;)LOO0oOO0;

    move-result-object p2

    invoke-static {v7}, LOO0o0;->O00000o0(I)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "Retained Fragment "

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-static {p3, v3, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    iput-object v1, v3, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    invoke-virtual {p2}, LOO0oOO0;->O0000OoO()V

    invoke-virtual {p2}, LOO0oOO0;->O0000Oo()V

    iget-object p3, v3, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p3, :cond_c

    if-eqz v2, :cond_a

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    :cond_a
    iget-object p1, v3, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v3, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, v3, LoOo00;->O000O0oo:Landroid/view/View;

    new-instance p3, LOO0OoO0;

    invoke-direct {p3, p0, p2}, LOO0OoO0;-><init>(LOO0OoO;LOO0oOO0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v3, LoOo00;->O000O0oo:Landroid/view/View;

    goto :goto_3

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    invoke-static {v5, p1, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_3
    return-object v1
.end method
