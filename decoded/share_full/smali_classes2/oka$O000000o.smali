.class public Loka$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/graphics/Bitmap;

.field public O00000Oo:Llka;

.field public O00000o0:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Llka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka$O000000o;->O000000o:Landroid/graphics/Bitmap;

    iput-object p2, p0, Loka$O000000o;->O00000Oo:Llka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka$O000000o;->O00000o0:Ljava/lang/Exception;

    return-void
.end method
