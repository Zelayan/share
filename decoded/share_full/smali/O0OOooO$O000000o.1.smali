.class public final LO0OOooO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroidx/core/graphics/drawable/IconCompat;

.field public final O00000Oo:Ljava/lang/CharSequence;

.field public O00000o:Z

.field public final O00000o0:Landroid/app/PendingIntent;

.field public final O00000oO:Landroid/os/Bundle;

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0Oo00o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LO0OOooO$O000000o;->O00000o:Z

    iput-boolean v2, p0, LO0OOooO$O000000o;->O0000OOo:Z

    iput-object p1, p0, LO0OOooO$O000000o;->O000000o:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO0OOooO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    iput-object p3, p0, LO0OOooO$O000000o;->O00000o0:Landroid/app/PendingIntent;

    iput-object v1, p0, LO0OOooO$O000000o;->O00000oO:Landroid/os/Bundle;

    iput-object v0, p0, LO0OOooO$O000000o;->O00000oo:Ljava/util/ArrayList;

    iput-boolean v2, p0, LO0OOooO$O000000o;->O00000o:Z

    const/4 p1, 0x0

    iput p1, p0, LO0OOooO$O000000o;->O0000O0o:I

    iput-boolean v2, p0, LO0OOooO$O000000o;->O0000OOo:Z

    iput-boolean p1, p0, LO0OOooO$O000000o;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public O000000o()LO0OOooO;
    .locals 15

    iget-boolean v0, p0, LO0OOooO$O000000o;->O0000Oo0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OOooO$O000000o;->O00000o0:Landroid/app/PendingIntent;

    if-eqz v0, :cond_7

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LO0OOooO$O000000o;->O00000oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0Oo00o;

    iget-boolean v4, v3, LO0Oo00o;->O00000o:Z

    if-nez v4, :cond_2

    iget-object v4, v3, LO0Oo00o;->O00000o0:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    array-length v4, v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v3, LO0Oo00o;->O0000O0o:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LO0Oo00o;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0Oo00o;

    move-object v10, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LO0Oo00o;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [LO0Oo00o;

    :goto_4
    move-object v9, v3

    new-instance v0, LO0OOooO;

    iget-object v5, p0, LO0OOooO$O000000o;->O000000o:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, LO0OOooO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    iget-object v7, p0, LO0OOooO$O000000o;->O00000o0:Landroid/app/PendingIntent;

    iget-object v8, p0, LO0OOooO$O000000o;->O00000oO:Landroid/os/Bundle;

    iget-boolean v11, p0, LO0OOooO$O000000o;->O00000o:Z

    iget v12, p0, LO0OOooO$O000000o;->O0000O0o:I

    iget-boolean v13, p0, LO0OOooO$O000000o;->O0000OOo:Z

    iget-boolean v14, p0, LO0OOooO$O000000o;->O0000Oo0:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, LO0OOooO;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LO0Oo00o;[LO0Oo00o;ZIZZ)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
