.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401e5

    const v1, 0x1010091

    .line 94
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    sget-object v0, Lo/aIg$c;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lo/aIg$c;->p:I

    sget p3, Lo/aIg$c;->m:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 68
    :cond_0
    sget p2, Lo/aIg$c;->r:I

    sget p3, Lo/aIg$c;->l:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 71
    sget p2, Lo/aIg$c;->q:I

    sget p2, Lo/aIg$c;->n:I

    const/4 p2, 0x6

    .line 1269
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 1271
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p2, Lo/aIg$c;->y:I

    sget p3, Lo/aIg$c;->t:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 78
    sget p2, Lo/aIg$c;->u:I

    sget p3, Lo/aIg$c;->o:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 82
    sget p2, Lo/aIg$c;->s:I

    sget p3, Lo/aIg$c;->k:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lo/abj;->GE_(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->e:I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Lo/aHY;

    move-result-object v0

    .line 2551
    iget-object v0, v0, Lo/aHY;->d:Lo/aHY$d;

    if-eqz v0, :cond_0

    .line 2552
    invoke-interface {v0, p0}, Lo/aHY$d;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
