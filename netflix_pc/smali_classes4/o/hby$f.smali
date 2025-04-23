.class public final Lo/hby$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hby;
.implements Lo/hbE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final c:I

.field public static final d:Lo/hby$f;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hby$f;

    invoke-direct {v0}, Lo/hby$f;-><init>()V

    sput-object v0, Lo/hby$f;->d:Lo/hby$f;

    const v0, 0x7f1409f7

    .line 47
    sput v0, Lo/hby$f;->c:I

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hby$f;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/hby$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 47
    sget v0, Lo/hby$f;->c:I

    return v0
.end method
