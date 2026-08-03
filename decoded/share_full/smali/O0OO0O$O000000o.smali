.class public LO0OO0O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OO0O$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:LO0Oo0o0;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0OO0O$O000000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LO0OO0O$O000000o;->O00000o0:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, LO0OOO00;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, LO0OOO00;->State_android_id:I

    if-ne v2, v3, :cond_0

    iget v3, p0, LO0OO0O$O000000o;->O000000o:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LO0OO0O$O000000o;->O000000o:I

    goto :goto_1

    :cond_0
    sget v3, LO0OOO00;->State_constraints:I

    if-ne v2, v3, :cond_1

    iget v3, p0, LO0OO0O$O000000o;->O00000o0:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LO0OO0O$O000000o;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, LO0OO0O$O000000o;->O00000o0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LO0OO0O$O000000o;->O00000o0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2}, LO0Oo0o0;-><init>()V

    iput-object v2, p0, LO0OO0O$O000000o;->O00000o:LO0Oo0o0;

    iget-object v2, p0, LO0OO0O$O000000o;->O00000o:LO0Oo0o0;

    iget v3, p0, LO0OO0O$O000000o;->O00000o0:I

    invoke-virtual {v2, p1, v3}, LO0Oo0o0;->O000000o(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
