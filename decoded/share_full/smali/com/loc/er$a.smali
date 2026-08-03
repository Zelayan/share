.class public final Lcom/loc/er$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/er$a;->a:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/loc/er$a;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/er$a;->c:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/loc/er$a;->d:I

    return-void
.end method
