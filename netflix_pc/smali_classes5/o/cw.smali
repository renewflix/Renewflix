.class public final Lo/cw;
.super Lo/ahS;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cw$c;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:I

.field private d:Z

.field private e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/appcompat/widget/SearchView;

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/app/SearchableInfo;

.field private m:Landroid/content/res/ColorStateList;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1397
    iget v0, p2, Landroidx/appcompat/widget/SearchView;->l:I

    .line 94
    invoke-direct {p0, p1, v0}, Lo/ahS;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/cw;->d:Z

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lo/cw;->j:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lo/cw;->k:I

    .line 83
    iput v0, p0, Lo/cw;->o:I

    .line 84
    iput v0, p0, Lo/cw;->n:I

    .line 85
    iput v0, p0, Lo/cw;->b:I

    .line 86
    iput v0, p0, Lo/cw;->i:I

    .line 87
    iput v0, p0, Lo/cw;->e:I

    .line 96
    iput-object p2, p0, Lo/cw;->g:Landroidx/appcompat/widget/SearchView;

    .line 97
    iput-object p3, p0, Lo/cw;->l:Landroid/app/SearchableInfo;

    .line 2401
    iget p2, p2, Landroidx/appcompat/widget/SearchView;->o:I

    .line 98
    iput p2, p0, Lo/cw;->c:I

    .line 101
    iput-object p1, p0, Lo/cw;->f:Landroid/content/Context;

    .line 103
    iput-object p4, p0, Lo/cw;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static oA_(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 683
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static oB_(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 392
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p0, 0x1

    .line 400
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private static oC_(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 356
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private oD_(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 592
    iget-object v0, p0, Lo/cw;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static oE_(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 193
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 202
    const-string v0, "in_progress"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private oI_(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 697
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 703
    :try_start_0
    iget-object v1, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 708
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 712
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 716
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 718
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Single path segment is not a resource ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 721
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No resource found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More than two path segments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No package found for authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ov_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/cw;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 587
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private ow_(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 645
    iget-object v0, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 648
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 655
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 656
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 659
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    return-object v2
.end method

.method public static ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 674
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 675
    invoke-static {p0, p1}, Lo/cw;->oA_(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private oy_(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    .line 553
    :try_start_1
    invoke-direct {p0, p1}, Lo/cw;->oI_(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    .line 555
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 559
    :cond_0
    iget-object v1, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_1

    .line 564
    :try_start_3
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 571
    :catch_2
    :try_start_6
    throw v2

    .line 561
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    .line 574
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private oz_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/cw;->f:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-direct {p0, v2}, Lo/cw;->ov_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 521
    :cond_1
    iget-object v3, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 523
    invoke-direct {p0, v2, v1}, Lo/cw;->oD_(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    .line 527
    :catch_1
    invoke-direct {p0, p1}, Lo/cw;->ov_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 531
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Lo/cw;->oy_(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 533
    invoke-direct {p0, p1, v0}, Lo/cw;->oD_(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Rm_(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cw$c;

    .line 276
    iget v3, v0, Lo/cw;->e:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 277
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 279
    :goto_0
    iget-object v6, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 280
    iget v6, v0, Lo/cw;->k:I

    invoke-static {v1, v6}, Lo/cw;->oA_(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v7, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lo/cw;->oC_(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    :cond_1
    iget-object v6, v2, Lo/cw$c;->d:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 285
    iget v6, v0, Lo/cw;->n:I

    invoke-static {v1, v6}, Lo/cw;->oA_(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3334
    iget-object v9, v0, Lo/cw;->m:Landroid/content/res/ColorStateList;

    if-nez v9, :cond_2

    .line 3336
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 3337
    iget-object v10, v0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f040636

    invoke-virtual {v10, v11, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3339
    iget-object v10, v0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lo/cw;->m:Landroid/content/res/ColorStateList;

    .line 3342
    :cond_2
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3343
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lo/cw;->m:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 3344
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v10, 0x21

    .line 3343
    invoke-virtual {v9, v5, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 289
    :cond_3
    iget v5, v0, Lo/cw;->o:I

    invoke-static {v1, v5}, Lo/cw;->oA_(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 294
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 295
    iget-object v5, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 296
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 297
    iget-object v5, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 300
    :cond_4
    iget-object v5, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 301
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 302
    iget-object v5, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    :cond_5
    :goto_2
    iget-object v5, v2, Lo/cw$c;->d:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lo/cw;->oC_(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 308
    :cond_6
    iget-object v5, v2, Lo/cw$c;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 4361
    iget v9, v0, Lo/cw;->b:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    move-object v9, v6

    goto :goto_5

    .line 4364
    :cond_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4365
    invoke-direct {v0, v9}, Lo/cw;->oz_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    .line 5604
    :cond_8
    iget-object v9, v0, Lo/cw;->l:Landroid/app/SearchableInfo;

    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v9

    .line 6623
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    .line 6625
    iget-object v11, v0, Lo/cw;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 6626
    iget-object v9, v0, Lo/cw;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v9, :cond_9

    move-object v9, v6

    goto :goto_4

    .line 6627
    :cond_9
    iget-object v10, v0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    .line 6630
    :cond_a
    invoke-direct {v0, v9}, Lo/cw;->ow_(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v11, v6

    goto :goto_3

    .line 6632
    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    .line 6633
    :goto_3
    iget-object v12, v0, Lo/cw;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v9, :cond_c

    goto :goto_5

    .line 5610
    :cond_c
    iget-object v9, v0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    const/4 v10, 0x4

    .line 309
    invoke-static {v5, v9, v10}, Lo/cw;->oB_(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 311
    :cond_d
    iget-object v5, v2, Lo/cw$c;->e:Landroid/widget/ImageView;

    const/16 v9, 0x8

    if-eqz v5, :cond_f

    .line 7373
    iget v10, v0, Lo/cw;->i:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_e

    goto :goto_6

    .line 7376
    :cond_e
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7377
    invoke-direct {v0, v1}, Lo/cw;->oz_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 312
    :goto_6
    invoke-static {v5, v6, v9}, Lo/cw;->oB_(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 314
    :cond_f
    iget v1, v0, Lo/cw;->j:I

    if-eq v1, v7, :cond_11

    if-ne v1, v8, :cond_10

    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_11

    .line 321
    :cond_10
    iget-object v1, v2, Lo/cw$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 317
    :cond_11
    iget-object v1, v2, Lo/cw$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, v2, Lo/cw$c;->c:Landroid/widget/ImageView;

    iget-object v3, v2, Lo/cw$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v2, Lo/cw$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Rt_(Landroid/database/Cursor;)V
    .locals 1

    .line 222
    :try_start_0
    invoke-super {p0, p1}, Lo/ahO;->Rt_(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    .line 225
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cw;->k:I

    .line 226
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cw;->o:I

    .line 227
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cw;->n:I

    .line 228
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cw;->b:I

    .line 229
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cw;->i:I

    .line 230
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/cw;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final Ru_(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 418
    :cond_0
    const-string v1, "suggest_intent_query"

    invoke-static {p1, v1}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 423
    :cond_1
    iget-object v1, p0, Lo/cw;->l:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const-string v1, "suggest_intent_data"

    invoke-static {p1, v1}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 430
    :cond_2
    iget-object v1, p0, Lo/cw;->l:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    const-string v1, "suggest_text_1"

    invoke-static {p1, v1}, Lo/cw;->ox_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final Rw_(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 10

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_0
    iget-object v1, p0, Lo/cw;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/cw;->g:Landroidx/appcompat/widget/SearchView;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 155
    :try_start_0
    iget-object v1, p0, Lo/cw;->l:Landroid/app/SearchableInfo;

    if-nez v1, :cond_1

    :goto_1
    move-object p1, v2

    goto :goto_3

    .line 9739
    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9744
    :cond_2
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 9745
    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 9746
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 9747
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 9748
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9751
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9753
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9757
    :cond_3
    const-string v3, "search_suggest_query"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9760
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9764
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    .line 9766
    :cond_4
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v8, v2

    .line 9770
    :goto_2
    const-string p1, "limit"

    const-string v1, "50"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9773
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 9776
    iget-object p1, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v2
.end method

.method public final Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lo/ahS;->Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 243
    new-instance p2, Lo/cw$c;

    invoke-direct {p2, p1}, Lo/cw$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0b02c7

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 247
    iget p3, p0, Lo/cw;->c:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 116
    iput p1, p0, Lo/cw;->j:I

    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ahO;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 476
    iget-object p2, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ahO;->Rv_()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/ahO;->Rx_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/cw$c;

    .line 479
    iget-object p3, p3, Lo/cw$c;->b:Landroid/widget/TextView;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ahO;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 453
    iget-object p2, p0, Lo/cw;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ahO;->Rv_()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/ahO;->Ry_(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/cw$c;

    .line 456
    iget-object p3, p3, Lo/cw$c;->b:Landroid/widget/TextView;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 181
    invoke-virtual {p0}, Lo/ahO;->Rv_()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lo/cw;->oE_(Landroid/database/Cursor;)V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 189
    invoke-virtual {p0}, Lo/ahO;->Rv_()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lo/cw;->oE_(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 328
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lo/cw;->g:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    .line 8989
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
