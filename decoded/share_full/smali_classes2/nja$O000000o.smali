.class public final Lnja$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Bitmap;

.field public final O00000Oo:Landroid/net/Uri;

.field public final O00000o:I

.field public final O00000o0:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lnja$O000000o;->O00000Oo:Landroid/net/Uri;

    iput-object p1, p0, Lnja$O000000o;->O00000o0:Ljava/lang/Exception;

    iput p2, p0, Lnja$O000000o;->O00000o:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lnja$O000000o;->O00000Oo:Landroid/net/Uri;

    iput-object v0, p0, Lnja$O000000o;->O00000o0:Ljava/lang/Exception;

    iput p2, p0, Lnja$O000000o;->O00000o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lnja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lnja$O000000o;->O00000Oo:Landroid/net/Uri;

    iput-object p1, p0, Lnja$O000000o;->O00000o0:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput p1, p0, Lnja$O000000o;->O00000o:I

    return-void
.end method
