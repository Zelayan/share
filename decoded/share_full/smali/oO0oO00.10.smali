.class public LoO0oO00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00O0O;->O000000o(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/AutoCompleteTextView;

.field public final synthetic O00000Oo:LoOo00O0O;


# direct methods
.method public constructor <init>(LoOo00O0O;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LoO0oO00;->O00000Oo:LoOo00O0O;

    iput-object p2, p0, LoO0oO00;->O000000o:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoO0oO00;->O000000o:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LoO0oO00;->O00000Oo:LoOo00O0O;

    iget-object v1, v1, LoOo00O0O;->O000000o:LoO0oO0O0;

    invoke-static {v1}, LoO0oO0O0;->O0000O0o(LoO0oO0O0;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
