.class public final Lcom/loc/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/q;


# direct methods
.method public constructor <init>(Lcom/loc/q;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/q$a;->a:Lcom/loc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/q$a;->a:Lcom/loc/q;

    iget-boolean v0, v0, Lcom/loc/q;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/q$a;->a:Lcom/loc/q;

    invoke-static {p1}, Lcom/loc/q;->b(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/loc/q;->a(Lcom/loc/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
