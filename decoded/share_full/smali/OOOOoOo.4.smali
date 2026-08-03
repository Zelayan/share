.class public LOOOOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOOoo0;->O000000o(LO000o$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOOOoo0;


# direct methods
.method public constructor <init>(LOOOOoo0;)V
    .locals 0

    iput-object p1, p0, LOOOOoOo;->O000000o:LOOOOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LOOOOoOo;->O000000o:LOOOOoo0;

    iput p2, v0, LOOOOoo0;->O000oOO0:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, LOOOo00O;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
