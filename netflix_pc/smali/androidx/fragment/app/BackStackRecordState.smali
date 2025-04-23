.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field final c:I

.field final d:[I

.field final e:I

.field final f:I

.field final g:[I

.field final h:Ljava/lang/String;

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final j:[I

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$4;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$4;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:I

    .line 97
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->l:Z

    return-void
.end method

.method constructor <init>(Lo/akE;)V
    .locals 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 52
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    .line 54
    iget-boolean v1, p1, Lo/alr;->a:Z

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    iget-object v3, p1, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alr$d;

    .line 64
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    iget v5, v3, Lo/alr$d;->b:I

    aput v5, v4, v1

    .line 65
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    iget-object v5, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    add-int/lit8 v5, v1, 0x1

    iget-boolean v6, v3, Lo/alr$d;->f:Z

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x2

    .line 67
    iget v6, v3, Lo/alr$d;->a:I

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x3

    .line 68
    iget v6, v3, Lo/alr$d;->c:I

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x4

    .line 69
    iget v6, v3, Lo/alr$d;->j:I

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    .line 70
    iget v6, v3, Lo/alr$d;->g:I

    aput v6, v4, v1

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    iget-object v4, v3, Lo/alr$d;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-object v3, v3, Lo/alr$d;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, Lo/alr;->r:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    .line 75
    iget-object v0, p1, Lo/alr;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:Ljava/lang/String;

    .line 76
    iget v0, p1, Lo/akE;->c:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 77
    iget v0, p1, Lo/alr;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 78
    iget-object v0, p1, Lo/alr;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/lang/CharSequence;

    .line 79
    iget v0, p1, Lo/alr;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:I

    .line 80
    iget-object v0, p1, Lo/alr;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p1, Lo/alr;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/util/ArrayList;

    .line 82
    iget-object v0, p1, Lo/alr;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 83
    iget-boolean p1, p1, Lo/alr;->t:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->l:Z

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentManager;)Lo/akE;
    .locals 10

    .line 111
    new-instance v0, Lo/akE;

    invoke-direct {v0, p1}, Lo/akE;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1155
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 1156
    new-instance v4, Lo/alr$d;

    invoke-direct {v4}, Lo/alr$d;-><init>()V

    .line 1157
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v2

    iput v6, v4, Lo/alr$d;->b:I

    const/4 v6, 0x2

    .line 1158
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1159
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    aget v6, v6, v7

    .line 1162
    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v8, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    aget v8, v8, v3

    aget-object v6, v6, v8

    iput-object v6, v4, Lo/alr$d;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 1163
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v8, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v8, v8, v3

    aget-object v6, v6, v8

    iput-object v6, v4, Lo/alr$d;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 1164
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    aget v7, v6, v7

    if-nez v7, :cond_1

    move v5, v1

    :cond_1
    iput-boolean v5, v4, Lo/alr$d;->f:Z

    add-int/lit8 v5, v2, 0x2

    .line 1165
    aget v5, v6, v5

    iput v5, v4, Lo/alr$d;->a:I

    add-int/lit8 v7, v2, 0x3

    .line 1166
    aget v7, v6, v7

    iput v7, v4, Lo/alr$d;->c:I

    add-int/lit8 v8, v2, 0x4

    .line 1167
    aget v8, v6, v8

    iput v8, v4, Lo/alr$d;->j:I

    add-int/lit8 v9, v2, 0x6

    add-int/lit8 v2, v2, 0x5

    .line 1168
    aget v2, v6, v2

    iput v2, v4, Lo/alr$d;->g:I

    .line 1169
    iput v5, v0, Lo/alr;->m:I

    .line 1170
    iput v7, v0, Lo/alr;->n:I

    .line 1171
    iput v8, v0, Lo/alr;->k:I

    .line 1172
    iput v2, v0, Lo/alr;->q:I

    .line 1173
    invoke-virtual {v0, v4}, Lo/alr;->e(Lo/alr$d;)V

    add-int/lit8 v3, v3, 0x1

    move v2, v9

    goto :goto_0

    .line 1176
    :cond_2
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    iput v2, v0, Lo/alr;->r:I

    .line 1177
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->h:Ljava/lang/String;

    iput-object v2, v0, Lo/alr;->o:Ljava/lang/String;

    .line 1178
    iput-boolean v5, v0, Lo/alr;->a:Z

    .line 1179
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    iput v2, v0, Lo/alr;->f:I

    .line 1180
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/lang/CharSequence;

    iput-object v2, v0, Lo/alr;->g:Ljava/lang/CharSequence;

    .line 1181
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->c:I

    iput v2, v0, Lo/alr;->h:I

    .line 1182
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->a:Ljava/lang/CharSequence;

    iput-object v2, v0, Lo/alr;->i:Ljava/lang/CharSequence;

    .line 1183
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/util/ArrayList;

    iput-object v2, v0, Lo/alr;->p:Ljava/util/ArrayList;

    .line 1184
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v2, v0, Lo/alr;->s:Ljava/util/ArrayList;

    .line 1185
    iget-boolean v2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Z

    iput-boolean v2, v0, Lo/alr;->t:Z

    .line 113
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    iput v2, v0, Lo/akE;->c:I

    .line 114
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 115
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 117
    iget-object v3, v0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alr$d;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0, v5}, Lo/akE;->d(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 195
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 197
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 198
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 199
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 204
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->a:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 206
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 207
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 208
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
