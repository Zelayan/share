.class public final Loja$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/net/Uri;

.field public final O00000Oo:Landroid/graphics/Bitmap;

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja$O000000o;->O000000o:Landroid/net/Uri;

    iput-object p2, p0, Loja$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    iput p3, p0, Loja$O000000o;->O00000o0:I

    iput p4, p0, Loja$O000000o;->O00000o:I

    const/4 p1, 0x0

    iput-object p1, p0, Loja$O000000o;->O00000oO:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja$O000000o;->O000000o:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Loja$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Loja$O000000o;->O00000o0:I

    iput p1, p0, Loja$O000000o;->O00000o:I

    iput-object p2, p0, Loja$O000000o;->O00000oO:Ljava/lang/Exception;

    return-void
.end method
