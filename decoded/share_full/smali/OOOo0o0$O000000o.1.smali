.class public LOOOo0o0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOOOo0o0$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000Oo0()I

    move-result v0

    iput v0, p0, LOOOo0o0$O000000o;->O000000o:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000o()I

    move-result p1

    iput p1, p0, LOOOo0o0$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOOOo0o0$O000000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LOOOo0o0$O000000o;

    iget v0, p0, LOOOo0o0$O000000o;->O000000o:I

    iget v2, p1, LOOOo0o0$O000000o;->O000000o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LOOOo0o0$O000000o;->O00000Oo:I

    iget v2, p1, LOOOo0o0$O000000o;->O00000Oo:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LOOOo0o0$O000000o;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LOOOo0o0$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LOOOo0o0$O000000o;->O000000o:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LOOOo0o0$O000000o;->O00000Oo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOOOo0o0$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
