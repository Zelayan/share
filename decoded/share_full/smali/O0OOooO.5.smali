.class public LO0OOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OOooO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/os/Bundle;

.field public O00000Oo:Landroidx/core/graphics/drawable/IconCompat;

.field public final O00000o:[LO0Oo00o;

.field public final O00000o0:[LO0Oo00o;

.field public O00000oO:Z

.field public O00000oo:Z

.field public final O0000O0o:I

.field public final O0000OOo:Z

.field public O0000Oo:Ljava/lang/CharSequence;

.field public O0000Oo0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O0000OoO:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LO0Oo00o;[LO0Oo00o;ZIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0OOooO;->O00000oo:Z

    iput-object p1, p0, LO0OOooO;->O00000Oo:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->O00000o0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->O000000o()I

    move-result p1

    iput p1, p0, LO0OOooO;->O0000Oo0:I

    :cond_0
    invoke-static {p2}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO0OOooO;->O0000Oo:Ljava/lang/CharSequence;

    iput-object p3, p0, LO0OOooO;->O0000OoO:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, LO0OOooO;->O000000o:Landroid/os/Bundle;

    iput-object p5, p0, LO0OOooO;->O00000o0:[LO0Oo00o;

    iput-object p6, p0, LO0OOooO;->O00000o:[LO0Oo00o;

    iput-boolean p7, p0, LO0OOooO;->O00000oO:Z

    iput p8, p0, LO0OOooO;->O0000O0o:I

    iput-boolean p9, p0, LO0OOooO;->O00000oo:Z

    iput-boolean p10, p0, LO0OOooO;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method public O000000o()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, LO0OOooO;->O00000Oo:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, LO0OOooO;->O0000Oo0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, LO0OOooO;->O00000Oo:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, LO0OOooO;->O00000Oo:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LO0OOooO;->O00000oo:Z

    return v0
.end method
