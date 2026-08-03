.class public final Lcom/loc/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loc/dq;


# direct methods
.method public constructor <init>(Lcom/loc/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/dr;->a:Lcom/loc/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/loc/dq;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dl;->a(Landroid/content/Context;)V

    return-void
.end method
