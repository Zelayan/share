.class public final LoO000O0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoO000O0o$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/lang/CharSequence;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0Ooooo;

    invoke-direct {v0}, LoO0Ooooo;-><init>()V

    sput-object v0, LoO000O0o$O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LoO000O0o$O000000o;->O00000o0:I

    const/4 v0, -0x1

    iput v0, p0, LoO000O0o$O000000o;->O00000o:I

    sget v0, Lo0oooo00;->TextAppearance_MaterialComponents_Badge:I

    const/4 v1, 0x0

    sget-object v2, Lo0oooo0;->TextAppearance:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lo0oooo0;->TextAppearance_android_textSize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v3, Lo0oooo0;->TextAppearance_android_textColor:I

    invoke-static {p1, v2, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v5, Lo0oooo0;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v2, v5}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v5, Lo0oooo0;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v2, v5}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v5, Lo0oooo0;->TextAppearance_android_textStyle:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v5, Lo0oooo0;->TextAppearance_android_typeface:I

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v5, Lo0oooo0;->TextAppearance_fontFamily:I

    sget v7, Lo0oooo0;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v5, Lo0oooo0;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v1, Lo0oooo0;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v2, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lo0oooo0;->TextAppearance_android_shadowDx:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v1, Lo0oooo0;->TextAppearance_android_shadowDy:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v1, Lo0oooo0;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lo0oooo0;->MaterialTextAppearance:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo0oooo0;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    sget v1, Lo0oooo0;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O00000Oo:I

    sget v0, Lo0oooOoO;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoO000O0o$O000000o;->O00000oo:Ljava/lang/CharSequence;

    sget p1, Lo0oooOo;->mtrl_badge_content_description:I

    iput p1, p0, LoO000O0o$O000000o;->O0000O0o:I

    sget p1, Lo0oooOoO;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, LoO000O0o$O000000o;->O0000OOo:I

    iput-boolean v6, p0, LoO000O0o$O000000o;->O0000Oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LoO000O0o$O000000o;->O00000o0:I

    const/4 v0, -0x1

    iput v0, p0, LoO000O0o$O000000o;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoO000O0o$O000000o;->O00000oo:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O0000OoO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoO000O0o$O000000o;->O0000Ooo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LoO000O0o$O000000o;->O0000Oo:Z

    return-void
.end method

.method public static synthetic O000000o(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O00000oO:I

    return p1
.end method

.method public static synthetic O000000o(LoO000O0o$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, LoO000O0o$O000000o;->O0000Oo:Z

    return p0
.end method

.method public static synthetic O000000o(LoO000O0o$O000000o;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO000O0o$O000000o;->O0000Oo:Z

    return p1
.end method

.method public static synthetic O00000Oo(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O00000oO:I

    return p0
.end method

.method public static synthetic O00000Oo(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O00000o:I

    return p1
.end method

.method public static synthetic O00000o(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O0000OOo:I

    return p0
.end method

.method public static synthetic O00000o(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O00000Oo:I

    return p1
.end method

.method public static synthetic O00000o0(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O0000O0o:I

    return p0
.end method

.method public static synthetic O00000o0(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O000000o:I

    return p1
.end method

.method public static synthetic O00000oO(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O00000o:I

    return p0
.end method

.method public static synthetic O00000oO(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O0000Oo0:I

    return p1
.end method

.method public static synthetic O00000oo(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O000000o:I

    return p0
.end method

.method public static synthetic O00000oo(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O0000OoO:I

    return p1
.end method

.method public static synthetic O0000O0o(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O00000Oo:I

    return p0
.end method

.method public static synthetic O0000O0o(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O0000Ooo:I

    return p1
.end method

.method public static synthetic O0000OOo(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O0000Oo0:I

    return p0
.end method

.method public static synthetic O0000OOo(LoO000O0o$O000000o;I)I
    .locals 0

    iput p1, p0, LoO000O0o$O000000o;->O00000o0:I

    return p1
.end method

.method public static synthetic O0000Oo(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O0000Ooo:I

    return p0
.end method

.method public static synthetic O0000Oo0(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O0000OoO:I

    return p0
.end method

.method public static synthetic O0000OoO(LoO000O0o$O000000o;)I
    .locals 0

    iget p0, p0, LoO000O0o$O000000o;->O00000o0:I

    return p0
.end method

.method public static synthetic O0000Ooo(LoO000O0o$O000000o;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LoO000O0o$O000000o;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, LoO000O0o$O000000o;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LoO000O0o$O000000o;->O00000oo:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LoO000O0o$O000000o;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O0000Oo0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O0000OoO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoO000O0o$O000000o;->O0000Ooo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LoO000O0o$O000000o;->O0000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
