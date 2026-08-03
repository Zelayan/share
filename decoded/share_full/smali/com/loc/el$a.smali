.class public final Lcom/loc/el$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/loc/eo;

.field public final synthetic b:Lcom/loc/el;


# direct methods
.method public constructor <init>(Lcom/loc/el;Lcom/loc/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/el$a;->b:Lcom/loc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/el$a;->a:Lcom/loc/eo;

    iput-object p2, p0, Lcom/loc/el$a;->a:Lcom/loc/eo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/el$a;->b:Lcom/loc/el;

    iget v1, v0, Lcom/loc/el;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/loc/el;->b:I

    iget-object v1, p0, Lcom/loc/el$a;->a:Lcom/loc/eo;

    invoke-virtual {v0, v1}, Lcom/loc/el;->b(Lcom/loc/eo;)V

    iget-object v0, p0, Lcom/loc/el$a;->b:Lcom/loc/el;

    iget v1, v0, Lcom/loc/el;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/loc/el;->b:I

    return-void
.end method
