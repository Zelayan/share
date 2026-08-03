.class public LqS;
.super Ljava/lang/Object;

# interfaces
.implements LLS$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrS;->O0000o0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LrS;


# direct methods
.method public constructor <init>(LrS;)V
    .locals 0

    iput-object p1, p0, LqS;->O000000o:LrS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, LqS;->O000000o:LrS;

    iget-object v0, v0, LrS;->O000O0oO:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f12064f

    invoke-static {p1, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
