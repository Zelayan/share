.class public LEc$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/ImageView;

.field public O00oOooO:Landroid/widget/TextView;

.field public final synthetic O00oOooo:LEc$O000000o;


# direct methods
.method public constructor <init>(LEc$O000000o;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LEc$O000000o$O000000o;->O00oOooo:LEc$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0356

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LEc$O000000o$O000000o;->O0000ooo:Landroid/widget/ImageView;

    const p1, 0x7f0a074f

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEc$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p1, p0, LEc$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1}, LoOoo000o;->O00000Oo()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz p1, :cond_0

    iget-object p3, p0, LEc$O000000o$O000000o;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEc$O000000o$O000000o;->O0000ooo:Landroid/widget/ImageView;

    iget-object p3, p0, LEc$O000000o$O000000o;->O00oOooo:LEc$O000000o;

    invoke-static {p3}, LEc$O000000o;->O000000o(LEc$O000000o;)Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, LEc$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p0, LEc$O000000o$O000000o;->O00oOooo:LEc$O000000o;

    invoke-static {p3}, LEc$O000000o;->O000000o(LEc$O000000o;)Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
