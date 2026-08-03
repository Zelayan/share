.class public final Lcom/loc/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/loc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/z;

    invoke-direct {v0}, Lcom/loc/z;-><init>()V

    sput-object v0, Lcom/loc/z$a;->a:Lcom/loc/z;

    return-void
.end method
