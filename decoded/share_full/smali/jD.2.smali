.class public LjD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:LWC$O000000o;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWC;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWC$O000000o;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjD;->O00000o:Ljava/util/List;

    iput-object p1, p0, LjD;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LjD;->O00000Oo:LWC$O000000o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    iput-object p1, p0, LjD;->O00000o0:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/res/XmlResourceParser;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, LjD;->O000000o:Landroid/content/Context;

    invoke-static {p1, v0}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final O00000Oo(Landroid/content/res/XmlResourceParser;I)LWC;
    .locals 7

    new-instance v0, LWC;

    iget-object v1, p0, LjD;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LWC;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LjD;->O00000Oo:LWC$O000000o;

    invoke-virtual {v0, v1}, LWC;->setConfig(LWC$O000000o;)V

    invoke-virtual {v0, p2}, LWC;->setIndexInContainer(I)V

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "inActiveColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "badgeHidesWhenActive"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_5
    const-string v4, "badgeBackgroundColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "iconOnly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_7
    const-string v4, "activeColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "barColorWhenSelected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, LWC;->setIsTitleless(Z)V

    goto :goto_4

    :pswitch_1
    invoke-interface {p1, v2, v5}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, LWC;->setBadgeHidesWhenActive(Z)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v2}, LjD;->O000000o(Landroid/content/res/XmlResourceParser;I)I

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3}, LWC;->setBadgeBackgroundColor(I)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v2}, LjD;->O000000o(Landroid/content/res/XmlResourceParser;I)I

    move-result v3

    if-ne v3, v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v3}, LWC;->setBarColorWhenSelected(I)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v2}, LjD;->O000000o(Landroid/content/res/XmlResourceParser;I)I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3}, LWC;->setActiveColor(I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0, p1, v2}, LjD;->O000000o(Landroid/content/res/XmlResourceParser;I)I

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, LWC;->setInActiveColor(I)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, LjD;->O000000o:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, LWC;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v3

    invoke-virtual {v0, v3}, LWC;->setIconResId(I)V

    goto :goto_4

    :pswitch_8
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x693444db -> :sswitch_8
        -0x4036cc03 -> :sswitch_7
        -0x2bfe143b -> :sswitch_6
        -0x1951074e -> :sswitch_5
        0xd1b -> :sswitch_4
        0x313c79 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x422e130e -> :sswitch_1
        0x45459598 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
