.class public LhY;
.super LiY$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LiY$O000000o;-><init>(LhY;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, LZP;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    sget-object p1, LPB;->O000000o:Ljava/lang/String;

    iput-object p1, p0, LhY;->O000000o:Ljava/lang/String;

    return-void
.end method
