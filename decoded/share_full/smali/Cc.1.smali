.class public LCc;
.super Ljava/lang/Object;

# interfaces
.implements LbC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc;->O000000o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LDc;


# direct methods
.method public constructor <init>(LDc;)V
    .locals 0

    iput-object p1, p0, LCc;->O000000o:LDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCc;->O000000o:LDc;

    iget-object v0, v0, LDc;->O00000Oo:LEc;

    invoke-static {v0}, LEc;->O00000Oo(LEc;)V

    return-void
.end method
