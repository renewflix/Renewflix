.class public final Lo/dtx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doZ$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/dtx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dtx$b;

    invoke-direct {v0}, Lo/dtx$b;-><init>()V

    sput-object v0, Lo/dtx$b;->b:Lo/dtx$b;

    .line 176
    const-string v0, "code"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dtx$b;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doZ$c;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    :goto_0
    sget-object v1, Lo/dtx$b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    sget-object v0, Lo/ekx;->e:Lo/ekx;

    invoke-static {p0, p1}, Lo/ekx;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/type/RemoveProfileErrorCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 188
    new-instance p0, Lo/doZ$c;

    invoke-direct {p0, v0}, Lo/doZ$c;-><init>(Lcom/netflix/mediaclient/graphql/models/type/RemoveProfileErrorCode;)V

    return-object p0

    .line 189
    :cond_1
    const-string p1, "code"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/doZ$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "code"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 199
    sget-object v0, Lo/ekx;->e:Lo/ekx;

    .line 1099
    iget-object p2, p2, Lo/doZ$c;->e:Lcom/netflix/mediaclient/graphql/models/type/RemoveProfileErrorCode;

    .line 199
    invoke-static {p0, p1, p2}, Lo/ekx;->d(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/RemoveProfileErrorCode;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p3, Lo/doZ$c;

    invoke-static {p1, p2, p3}, Lo/dtx$b;->b(Lo/aZR;Lo/aYV;Lo/doZ$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-static {p1, p2}, Lo/dtx$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doZ$c;

    move-result-object p1

    return-object p1
.end method
