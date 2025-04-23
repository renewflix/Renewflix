.class public final enum Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum b:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum c:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum d:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum e:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum f:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum g:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum i:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field public static final enum j:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

.field private static final synthetic o:[Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v1, "ATOM_STRING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->a:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 16
    new-instance v1, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v2, "ATOM_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->b:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 21
    new-instance v2, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v3, "ATOM_BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->c:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 26
    new-instance v3, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v4, "ATOM_NULL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->d:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 31
    new-instance v4, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v5, "ATOM_JSON"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->e:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 36
    new-instance v5, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v6, "REF"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->f:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 41
    new-instance v6, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v7, "UNDEFINED"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->g:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 46
    new-instance v7, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v8, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->j:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 51
    new-instance v8, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    const-string v9, "LEAFY_OBJECT"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->i:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    .line 1006
    filled-new-array/range {v0 .. v8}, [Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->o:[Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->h:I

    return-void
.end method

.method public static a(I)Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :pswitch_0
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->i:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->j:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->g:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 66
    :pswitch_3
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->f:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 65
    :pswitch_4
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->e:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->d:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 63
    :pswitch_6
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->c:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 62
    :pswitch_7
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->b:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->a:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->o:[Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    invoke-virtual {v0}, [Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    return-object v0
.end method
