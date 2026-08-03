.class public Lyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p1

    iget-object p1, p1, LPA;->O00000o0:LdB;

    iget-object p1, p1, LdB;->O00000o0:LZA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZA;->O000000o()V

    :cond_0
    return-void
.end method
