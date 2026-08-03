.class public LO0Oo0OO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Landroid/content/ComponentName;

.field public O00000o0:[Landroid/content/Intent;

.field public O00000oO:Ljava/lang/CharSequence;

.field public O00000oo:Ljava/lang/CharSequence;

.field public O0000O0o:Ljava/lang/CharSequence;

.field public O0000OOo:Landroidx/core/graphics/drawable/IconCompat;

.field public O0000Oo:[LO0Oo00O;

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:LO0Oo0O;

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/pm/ShortcutInfo;
    .locals 6

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LO0Oo0OO;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LO0Oo0OO;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LO0Oo0OO;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LO0Oo0OO;->O00000o0:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LO0Oo0OO;->O0000OOo:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, LO0Oo0OO;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->O00000o0(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, LO0Oo0OO;->O00000oo:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO0Oo0OO;->O00000oo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, LO0Oo0OO;->O0000O0o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LO0Oo0OO;->O0000O0o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, LO0Oo0OO;->O00000o:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, LO0Oo0OO;->O0000OoO:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, LO0Oo0OO;->O0000o0:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_9

    iget-object v1, p0, LO0Oo0OO;->O0000Oo:[LO0Oo00O;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v1, v1, [Landroid/app/Person;

    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_6

    iget-object v2, p0, LO0Oo0OO;->O0000Oo:[LO0Oo00O;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LO0Oo00O;->O000000o()Landroid/app/Person;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v1, p0, LO0Oo0OO;->O0000Ooo:LO0Oo0O;

    if-eqz v1, :cond_8

    iget-object v1, v1, LO0Oo0O;->O00000Oo:Landroid/content/LocusId;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean v1, p0, LO0Oo0OO;->O0000o00:Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_2

    :cond_9
    iget-object v1, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    :cond_a
    iget-object v1, p0, LO0Oo0OO;->O0000Oo:[LO0Oo00O;

    if-eqz v1, :cond_b

    array-length v2, v1

    if-lez v2, :cond_b

    iget-object v2, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    array-length v1, v1

    const-string v4, "extraPersonCount"

    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, LO0Oo0OO;->O0000Oo:[LO0Oo00O;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    iget-object v1, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    const-string v2, "extraPerson_"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LO0Oo0OO;->O0000Oo:[LO0Oo00O;

    aget-object v3, v5, v3

    invoke-virtual {v3}, LO0Oo00O;->O00000Oo()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v3, v4

    goto :goto_1

    :cond_b
    iget-object v1, p0, LO0Oo0OO;->O0000Ooo:LO0Oo0O;

    if-eqz v1, :cond_c

    iget-object v2, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    iget-object v1, v1, LO0Oo0O;->O000000o:Ljava/lang/String;

    const-string v3, "extraLocusId"

    invoke-virtual {v2, v3, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    iget-boolean v2, p0, LO0Oo0OO;->O0000o00:Z

    const-string v3, "extraLongLived"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LO0Oo0OO;->O0000o0O:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
