.class public final LOOOOoO0;
.super Landroidx/preference/Preference;


# instance fields
.field public O000OOo0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, LOOOoO0o;->expand_button:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000o(I)V

    sget p1, LOOOoO0O;->ic_arrow_down_24dp:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000o0(I)V

    sget p1, LOOOoO;->expand_button_title:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O0000O0o(I)V

    const/16 p1, 0x3e7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000oO(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->O0000o0o()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    sget v3, LOOOoO;->summary_collapsed_preference_list:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    iput-wide p3, p0, LOOOOoO0;->O000OOo0:J

    return-void
.end method


# virtual methods
.method public O000000o(LOOOoO00;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->O000000o(LOOOoO00;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LOOOoO00;->O0000oo0:Z

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, LOOOOoO0;->O000OOo0:J

    return-wide v0
.end method
